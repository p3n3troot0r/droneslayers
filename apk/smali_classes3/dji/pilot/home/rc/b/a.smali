.class public Ldji/pilot/home/rc/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/home/rc/b/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/home/rc/b/a;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/home/rc/b/a;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/home/rc/b/a;->d:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/home/rc/b/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
