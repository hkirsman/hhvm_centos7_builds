//
// AUTOMATICALLY GENERATED: DO NOT EDIT
// @generated by gen-ext-hhvm.cpp
// /tmp/hhvm-3.11.1/hphp/tools/bootstrap/gen-ext-hhvm
//   x64
//   /tmp/hhvm-3.11.1/hphp/runtime/ext_hhvm/../../system/idl/CMakeFiles/hphp_runtime_ext.dir/closure.idl.json.ext_hhvm.h
//   /tmp/hhvm-3.11.1/hphp/runtime/ext_hhvm/../../system/idl/CMakeFiles/hphp_runtime_ext.dir/closure.idl.json.ext_hhvm.cpp
//   /tmp/hhvm-3.11.1/hphp/runtime/ext_hhvm/../../system/idl/closure.idl.json
//

#include "hphp/runtime/ext_hhvm/ext_hhvm.h"
#include "hphp/runtime/base/builtin-functions.h"
#include "hphp/runtime/base/array-init.h"
#include "hphp/runtime/ext/ext.h"
#include "hphp/runtime/vm/class.h"
#include "hphp/runtime/vm/runtime.h"
#include "hphp/util/abi-cxx.h"
#include <exception>

namespace HPHP {


ObjectData* new_Closure_Instance(HPHP::Class* cls) {
  size_t nProps = cls->numDeclProperties();
  size_t builtinObjSize = sizeof(c_Closure) - sizeof(ObjectData);
  size_t size = ObjectData::sizeForNProps(nProps) + builtinObjSize;
  auto o = new (MM().objMalloc(size)) c_Closure(cls);
  assert(o->hasExactlyOneRef());
  return o;
}


void delete_Closure(ObjectData* obj, const Class* cls) {
  auto const ptr = static_cast<c_Closure*>(obj);
  ptr->~c_Closure();

  auto const nProps = cls->numDeclProperties();
  auto const propVec = reinterpret_cast<TypedValue*>(ptr + 1);
  for (auto i = Slot{0}; i < nProps; ++i) {
    tvRefcountedDecRef(&propVec[i]);
  }

  auto const builtinSz = sizeof(c_Closure) - sizeof(ObjectData);
  auto const size = ObjectData::sizeForNProps(nProps) + builtinSz;
  if (LIKELY(size <= kMaxSmallSize)) {
    return MM().freeSmallSize(ptr, size);
  }
  return MM().freeBigSize(ptr, size);
}

IMPLEMENT_CLASS_NO_SWEEP(Closure);
TypedValue* tg_7Closure___construct(ActRec* ar) {
  void (*th_7Closure___construct)(c_Closure*) =
    (void (*)(c_Closure*))getMethodPtr(&HPHP::c_Closure::t___construct);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 0)) {
      rv->m_type = KindOfNull;
      th_7Closure___construct((this_));
      frame_free_inl(ar, rv);
      ar->m_r = *rv;
      return &ar->m_r;
    } else {
      throw_toomany_arguments_nr("Closure::__construct", 0, count, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__construct");
  }
  frame_free_locals_inl(ar, 0, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure___debuginfo(ActRec* ar) {
  Value* (*th_7Closure___debuginfo)(Value*,c_Closure*) =
    (Value* (*)(Value*,c_Closure*))getMethodPtr(&HPHP::c_Closure::t___debuginfo);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 0)) {
      rv->m_type = KindOfArray;
      th_7Closure___debuginfo(&(rv->m_data), (this_));
      if (UNLIKELY(rv->m_data.num == 0LL)) rv->m_type = KindOfNull;
      frame_free_inl(ar, rv);
      ar->m_r = *rv;
      return &ar->m_r;
    } else {
      throw_toomany_arguments_nr("Closure::__debuginfo", 0, count, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__debuginfo");
  }
  frame_free_locals_inl(ar, 0, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure___get(ActRec* ar) {
  TypedValue* (*th_7Closure___get)(TypedValue*,c_Closure*,TypedValue*) =
    (TypedValue* (*)(TypedValue*,c_Closure*,TypedValue*))getMethodPtr(&HPHP::c_Closure::t___get);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 1)) {
      th_7Closure___get(rv, (this_), (args-0));
      if (UNLIKELY(rv->m_type == KindOfUninit)) rv->m_type = KindOfNull;
    } else {
      throw_wrong_arguments_nr("Closure::__get", count, 1, 1, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__get");
  }
  frame_free_locals_inl(ar, 1, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure___set(ActRec* ar) {
  TypedValue* (*th_7Closure___set)(TypedValue*,c_Closure*,TypedValue*,TypedValue*) =
    (TypedValue* (*)(TypedValue*,c_Closure*,TypedValue*,TypedValue*))getMethodPtr(&HPHP::c_Closure::t___set);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 2)) {
      th_7Closure___set(rv, (this_), (args-0), (args-1));
      if (UNLIKELY(rv->m_type == KindOfUninit)) rv->m_type = KindOfNull;
    } else {
      throw_wrong_arguments_nr("Closure::__set", count, 2, 2, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__set");
  }
  frame_free_locals_inl(ar, 2, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure___isset(ActRec* ar) {
  bool (*th_7Closure___isset)(c_Closure*,TypedValue*) =
    (bool (*)(c_Closure*,TypedValue*))getMethodPtr(&HPHP::c_Closure::t___isset);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 1)) {
      rv->m_type = KindOfBoolean;
      rv->m_data.num = (th_7Closure___isset((this_), (args-0))) ? 1LL : 0LL;
    } else {
      throw_wrong_arguments_nr("Closure::__isset", count, 1, 1, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__isset");
  }
  frame_free_locals_inl(ar, 1, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure___unset(ActRec* ar) {
  TypedValue* (*th_7Closure___unset)(TypedValue*,c_Closure*,TypedValue*) =
    (TypedValue* (*)(TypedValue*,c_Closure*,TypedValue*))getMethodPtr(&HPHP::c_Closure::t___unset);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count == 1)) {
      th_7Closure___unset(rv, (this_), (args-0));
      if (UNLIKELY(rv->m_type == KindOfUninit)) rv->m_type = KindOfNull;
    } else {
      throw_wrong_arguments_nr("Closure::__unset", count, 1, 1, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::__unset");
  }
  frame_free_locals_inl(ar, 1, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure_bind(ActRec* ar) {
  Value* (*th_7Closure_bind)(Value*,TypedValue*,TypedValue*,TypedValue*) =
    (Value* (*)(Value*,TypedValue*,TypedValue*,TypedValue*))getMethodPtr(&HPHP::c_Closure::ti_bind);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  if (LIKELY(count >= 2 && count <= 3)) {
    rv->m_type = KindOfObject;
    Variant defVal2 = "static";
    th_7Closure_bind(&(rv->m_data), (args-0), (args-1), (count > 2) ? (args-2) : (TypedValue*)(&defVal2));
    if (UNLIKELY(rv->m_data.num == 0LL)) rv->m_type = KindOfNull;
  } else {
    throw_wrong_arguments_nr("Closure::bind", count, 2, 3, 1, rv);
  }
  frame_free_locals_no_this_inl(ar, 3, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure_bindto(ActRec* ar) {
  Value* (*th_7Closure_bindto)(Value*,c_Closure*,TypedValue*,TypedValue*) =
    (Value* (*)(Value*,c_Closure*,TypedValue*,TypedValue*))getMethodPtr(&HPHP::c_Closure::t_bindto);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count >= 1 && count <= 2)) {
      rv->m_type = KindOfObject;
      Variant defVal1 = "static";
      th_7Closure_bindto(&(rv->m_data), (this_), (args-0), (count > 1) ? (args-1) : (TypedValue*)(&defVal1));
      if (UNLIKELY(rv->m_data.num == 0LL)) rv->m_type = KindOfNull;
    } else {
      throw_wrong_arguments_nr("Closure::bindto", count, 1, 2, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::bindto");
  }
  frame_free_locals_inl(ar, 2, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

TypedValue* tg_7Closure_call(ActRec* ar) {
  TypedValue* (*th_7Closure_call)(TypedValue*,c_Closure*,int64_t,TypedValue*,Value*) =
    (TypedValue* (*)(TypedValue*,c_Closure*,int64_t,TypedValue*,Value*))getMethodPtr(&HPHP::c_Closure::t_call);
  TypedValue rvSpace;
  TypedValue* rv = &rvSpace;
  int32_t count = ar->numArgs();
  TypedValue* args UNUSED = ((TypedValue*)ar) - 1;
  c_Closure* this_ = (ar->hasThis() ? static_cast<c_Closure*>(ar->getThis()) :  nullptr);
  if (LIKELY(this_ != nullptr)) {
    if (LIKELY(count >= 1)) {

      Array extraArgs;
      if (count > 1) {
        ArrayInit ai((size_t)count-1, ArrayInit::Mixed{});
        for (int32_t i = 1; i < count; ++i) {
          TypedValue* extraArg = ar->getExtraArg(i-1);
          if (tvIsStronglyBound(extraArg)) {
            ai.setRef(i-1, tvAsVariant(extraArg));
          } else {
            ai.set(i-1, tvAsVariant(extraArg));
          }
        }
        extraArgs = ai.toArray();
      }
      th_7Closure_call(rv, (this_), count, (args-0), (Value*)(&extraArgs));
      if (UNLIKELY(rv->m_type == KindOfUninit)) rv->m_type = KindOfNull;
    } else {
      throw_missing_arguments_nr("Closure::call", 1, count, 1, rv);
    }
  } else {
    throw_instance_method_fatal("Closure::call");
  }
  frame_free_locals_inl(ar, 1, rv);
  ar->m_r = *rv;
  return &ar->m_r;
}

} // namespace HPHP