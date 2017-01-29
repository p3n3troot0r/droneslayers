.class abstract Ldji/thirdparty/f/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/f/c/a$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ldji/thirdparty/f/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;)V
.end method
