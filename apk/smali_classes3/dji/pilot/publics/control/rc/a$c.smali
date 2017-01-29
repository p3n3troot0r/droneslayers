.class public final Ldji/pilot/publics/control/rc/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ldji/pilot/publics/control/rc/a$b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/a$c;->a:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    return-void
.end method
