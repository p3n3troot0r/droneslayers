.class final Ldji/pilot/usercenter/e/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public a:Ldji/pilot/usercenter/e/b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object v0, p0, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    .line 457
    iput-object v0, p0, Ldji/pilot/usercenter/e/a$f;->b:Ljava/lang/ref/WeakReference;

    .line 458
    iput-object v0, p0, Ldji/pilot/usercenter/e/a$f;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/e/a$1;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ldji/pilot/usercenter/e/a$f;-><init>()V

    return-void
.end method
