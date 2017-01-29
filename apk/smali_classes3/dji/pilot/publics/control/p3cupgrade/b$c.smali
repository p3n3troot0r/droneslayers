.class public Ldji/pilot/publics/control/p3cupgrade/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ldji/pilot/publics/control/p3cupgrade/b$h;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p2, p0, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    .line 165
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/b$c;->b:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$c;->c:Ldji/pilot/publics/control/p3cupgrade/b$h;

    .line 167
    return-void
.end method
