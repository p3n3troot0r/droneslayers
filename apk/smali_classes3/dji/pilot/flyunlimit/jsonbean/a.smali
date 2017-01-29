.class public Ldji/pilot/flyunlimit/jsonbean/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/a$b;,
        Ldji/pilot/flyunlimit/jsonbean/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldji/pilot/flyunlimit/jsonbean/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/a;->d:Ljava/lang/String;

    return-void
.end method
