.class public Ldji/pilot/publics/control/p3cupgrade/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ldji/pilot/publics/control/p3cupgrade/b$h;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p2, p0, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    .line 176
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/b$e;->b:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$e;->c:Ldji/pilot/publics/control/p3cupgrade/b$h;

    .line 178
    return-void
.end method
