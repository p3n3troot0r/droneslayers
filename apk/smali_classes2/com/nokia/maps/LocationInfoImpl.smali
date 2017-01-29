.class public Lcom/nokia/maps/LocationInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/nokia/maps/LocationInfoImpl;->a:Lcom/nokia/maps/am;

    .line 24
    sput-object v0, Lcom/nokia/maps/LocationInfoImpl;->b:Lcom/nokia/maps/k;

    .line 49
    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 59
    iput p1, p0, Lcom/nokia/maps/LocationInfoImpl;->nativeptr:I

    .line 60
    return-void
.end method

.method static a(Lcom/nokia/maps/LocationInfoImpl;)Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Lcom/nokia/maps/LocationInfoImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/LocationInfo;

    .line 31
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/nokia/maps/LocationInfoImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/nokia/maps/LocationInfoImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocationInfoImpl;

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/LocationInfo;",
            "Lcom/nokia/maps/LocationInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sput-object p0, Lcom/nokia/maps/LocationInfoImpl;->b:Lcom/nokia/maps/k;

    .line 37
    sput-object p1, Lcom/nokia/maps/LocationInfoImpl;->a:Lcom/nokia/maps/am;

    .line 38
    return-void
.end method

.method private static c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/nokia/maps/LocationInfoImpl$1;->a:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/LocationInfo$Field;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field enum value not recogized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 190
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 194
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 196
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 198
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 200
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 202
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 204
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 206
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 208
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 210
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 212
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 214
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 216
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 218
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 220
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 222
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 224
    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 226
    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 228
    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    .line 230
    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    .line 232
    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    .line 234
    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    .line 236
    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    .line 238
    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    .line 240
    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    .line 242
    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    .line 244
    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    .line 246
    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    .line 248
    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    .line 250
    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    .line 252
    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    .line 254
    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    .line 256
    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    .line 258
    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    .line 260
    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    .line 262
    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    .line 264
    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    .line 266
    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    .line 268
    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method private final native destroyLocationInfoNative()V
.end method

.method private final native getFieldNative(I)Ljava/lang/String;
.end method

.method private final native hasFieldNative(I)Z
.end method

.method private native isEqualNative(Lcom/nokia/maps/LocationInfoImpl;)Z
.end method

.method private final native setFieldNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocationInfoImpl;->hasFieldNative(I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->c(Lcom/here/android/mpa/mapping/LocationInfo$Field;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocationInfoImpl;->getFieldNative(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-ne p0, p1, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const-class v1, Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    check-cast p1, Lcom/nokia/maps/LocationInfoImpl;

    .line 127
    :goto_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationInfoImpl;->isEqualNative(Lcom/nokia/maps/LocationInfoImpl;)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_3
    const-class v1, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    check-cast p1, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-static {p1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;

    move-result-object p1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/LocationInfoImpl;->destroyLocationInfoNative()V

    .line 65
    return-void
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {}, Lcom/here/android/mpa/mapping/LocationInfo$Field;->values()[Lcom/here/android/mpa/mapping/LocationInfo$Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v4}, Lcom/nokia/maps/LocationInfoImpl;->b(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return v1
.end method
