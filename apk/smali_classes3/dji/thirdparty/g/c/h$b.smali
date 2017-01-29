.class Ldji/thirdparty/g/c/h$b;
.super Ldji/thirdparty/g/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/c/h;-><init>(Ldji/thirdparty/g/c/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/g/c/h$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/thirdparty/g/c/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    .line 236
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 238
    aget-byte v0, p1, p2

    if-nez v0, :cond_1

    .line 239
    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 241
    :cond_0
    :goto_1
    return p2

    .line 236
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 241
    :cond_2
    array-length p2, p1

    goto :goto_1
.end method
