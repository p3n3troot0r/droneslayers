.class public Ldji/pilot2/share/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/share/e/a$b;

.field public b:Ldji/pilot2/mine/e/a$a;

.field public c:Ldji/pilot2/share/e/a$a;

.field public d:Ldji/pilot2/share/b/b$a;

.field final synthetic e:Ldji/pilot2/share/b/b;


# direct methods
.method public constructor <init>(Ldji/pilot2/share/b/b;Ldji/pilot2/share/e/a$b;Ldji/pilot2/mine/e/a$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/share/b/b$b;->e:Ldji/pilot2/share/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Ldji/pilot2/share/b/b$b;->a:Ldji/pilot2/share/e/a$b;

    .line 57
    iput-object p3, p0, Ldji/pilot2/share/b/b$b;->b:Ldji/pilot2/mine/e/a$a;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/share/b/b$b;->c:Ldji/pilot2/share/e/a$a;

    .line 62
    return-void
.end method
