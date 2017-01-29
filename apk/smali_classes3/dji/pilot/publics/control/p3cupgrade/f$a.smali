.class public Ldji/pilot/publics/control/p3cupgrade/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ldji/pilot/publics/control/p3cupgrade/f$f;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Ldji/pilot/publics/control/p3cupgrade/f$a;->a:I

    .line 116
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/f$a;->b:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$a;->c:Ldji/pilot/publics/control/p3cupgrade/f$f;

    .line 118
    return-void
.end method
