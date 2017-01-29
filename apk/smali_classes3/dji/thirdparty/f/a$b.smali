.class Ldji/thirdparty/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/f/a$b;

    invoke-direct {v0}, Ldji/thirdparty/f/a$b;-><init>()V

    sput-object v0, Ldji/thirdparty/f/a$b;->a:Ldji/thirdparty/f/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
