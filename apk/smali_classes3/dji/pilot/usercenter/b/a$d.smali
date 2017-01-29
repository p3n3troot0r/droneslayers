.class final Ldji/pilot/usercenter/b/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Ldji/pilot/usercenter/b/a$d;->b:Ljava/lang/String;

    .line 56
    return-void
.end method
