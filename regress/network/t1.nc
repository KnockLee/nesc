includes nx;
module t1 { }
implementation {
  nw_struct fun {
    nw_int8_t x;
    nw_int16_t y;
  } a;

  int main() __attribute__((C, spontaneous)) {
    a.x = a.y;
    return 0;
  }
}
