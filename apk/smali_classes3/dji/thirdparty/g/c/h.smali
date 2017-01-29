.class public abstract Ldji/thirdparty/g/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/c/h$e;,
        Ldji/thirdparty/g/c/h$d;,
        Ldji/thirdparty/g/c/h$c;,
        Ldji/thirdparty/g/c/h$f;,
        Ldji/thirdparty/g/c/h$b;,
        Ldji/thirdparty/g/c/h$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/g/c/h$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/thirdparty/g/c/h;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing string."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c([BI)I
    .locals 3

    .prologue
    .line 182
    move v0, p1

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 184
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 185
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 186
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 189
    :goto_1
    return v0

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getInstance(I)Ldji/thirdparty/g/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    packed-switch p0, :pswitch_data_0

    .line 226
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown char encoding code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :pswitch_0
    new-instance v0, Ldji/thirdparty/g/c/h$b;

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$b;-><init>(Ldji/thirdparty/g/c/h$1;)V

    .line 224
    :goto_0
    return-object v0

    .line 216
    :pswitch_1
    new-instance v0, Ldji/thirdparty/g/c/h$f;

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$f;-><init>(Ldji/thirdparty/g/c/h$1;)V

    goto :goto_0

    .line 220
    :pswitch_2
    new-instance v0, Ldji/thirdparty/g/c/h$e;

    invoke-direct {v0}, Ldji/thirdparty/g/c/h$e;-><init>()V

    goto :goto_0

    .line 222
    :pswitch_3
    new-instance v0, Ldji/thirdparty/g/c/h$d;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$d;-><init>(I)V

    goto :goto_0

    .line 224
    :pswitch_4
    new-instance v0, Ldji/thirdparty/g/c/h$d;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$d;-><init>(I)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/c/h;->a([BIZ)I

    move-result v0

    return v0
.end method

.method protected abstract a([BIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation
.end method

.method public final b([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/c/h;->a([BIZ)I

    move-result v0

    return v0
.end method
