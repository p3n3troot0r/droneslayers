.class final Ldji/pilot/usercenter/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Fragment;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/c/a$a;->a:Landroid/app/Fragment;

    .line 171
    iput-object p1, p0, Ldji/pilot/usercenter/c/a$a;->b:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Ldji/pilot/usercenter/c/a$a;->d:Ljava/lang/Class;

    .line 173
    iput-object p3, p0, Ldji/pilot/usercenter/c/a$a;->c:Landroid/os/Bundle;

    .line 174
    return-void
.end method
