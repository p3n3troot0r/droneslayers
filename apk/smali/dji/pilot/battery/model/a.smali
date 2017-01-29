.class public Ldji/pilot/battery/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "battery"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mc"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/battery/model/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/model/a;->b:Ljava/util/List;

    .line 25
    return-void
.end method
