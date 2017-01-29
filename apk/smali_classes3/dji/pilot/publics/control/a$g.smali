.class public Ldji/pilot/publics/control/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    .line 178
    iput v1, p0, Ldji/pilot/publics/control/a$g;->b:I

    .line 179
    iput-boolean v1, p0, Ldji/pilot/publics/control/a$g;->c:Z

    .line 180
    iput v1, p0, Ldji/pilot/publics/control/a$g;->d:I

    .line 181
    return-void
.end method
