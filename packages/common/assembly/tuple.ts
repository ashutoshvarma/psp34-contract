import { instantiateZero } from './util';

@packedLayout()
@spreadLayout()
@tuple()
export class Empty {
  // empty tuple
  // @ts-ignore
  serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
    return serializer.endSerializeTuple();
  }

  // @ts-ignore
  deserialize<__S extends Deserializer>(deserializer: __S): this {
    return this;
  }
}

// Tuple 1
@serialize({ omitName: true })
@deserialize({ omitName: true })
@packedLayout()
@spreadLayout()
@tuple()
export class Tuple1<T> {
  constructor(public val0: T = instantiateZero<T>()) {}

  // // @ts-ignore
  // serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
  //   serializer.startSerializeTuple();
  //   serializer.serializeTupleElem(this.val0);
  //   return serializer.endSerializeTuple();
  // }

  // // @ts-ignore
  // deserialize<__S extends Deserializer>(deserializer: __S): this {
  //   deserializer.startDeserializeTuple(1);
  //   this.val0 = deserializer.deserializeTupleElem<T>();
  //   deserializer.endDeserializeTuple();
  //   return this;
  // }
}

// Tuple 2
@serialize({ omitName: true })
@deserialize({ omitName: true })
@packedLayout()
@spreadLayout()
@tuple()
export class Tuple2<T, V> {
  constructor(
    public val0: T = instantiateZero<T>(),
    public val1: V = instantiateZero<V>(),
  ) {}

  // // @ts-ignore
  // serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
  //   serializer.startSerializeTuple();
  //   serializer.serializeTupleElem(this.val0);
  //   serializer.serializeTupleElem(this.val1);
  //   return serializer.endSerializeTuple();
  // }

  // // @ts-ignore
  // deserialize<__S extends Deserializer>(deserializer: __S): this {
  //   deserializer.startDeserializeTuple(2);
  //   this.val0 = deserializer.deserializeTupleElem<T>();
  //   this.val1 = deserializer.deserializeTupleElem<V>();
  //   deserializer.endDeserializeTuple();
  //   return this;
  // }
}

// Tuple 3
@serialize({ omitName: true })
@deserialize({ omitName: true })
@packedLayout()
@spreadLayout()
@tuple()
export class Tuple3<T, V, U> {
  constructor(
    public val0: T = instantiateZero<T>(),
    public val1: V = instantiateZero<V>(),
    public val2: U = instantiateZero<U>(),
  ) {}

  // // @ts-ignore
  // serialize<__R, __S extends Serializer<__R>>(serializer: __S): __R {
  //   serializer.startSerializeTuple();
  //   serializer.serializeTupleElem(this.val0);
  //   serializer.serializeTupleElem(this.val1);
  //   serializer.serializeTupleElem(this.val2);
  //   return serializer.endSerializeTuple();
  // }

  // // @ts-ignore
  // deserialize<__S extends Deserializer>(deserializer: __S): this {
  //   deserializer.startDeserializeTuple(2);
  //   this.val0 = deserializer.deserializeTupleElem<T>();
  //   this.val1 = deserializer.deserializeTupleElem<V>();
  //   this.val2 = deserializer.deserializeTupleElem<U>();
  //   deserializer.endDeserializeTuple();
  //   return this;
  // }
}
