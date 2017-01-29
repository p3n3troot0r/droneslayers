.class public Ldji/pilot/publics/control/p3cupgrade/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-string v0, "0"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    return-void
.end method
