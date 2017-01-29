.class public Ldji/pilot/usercenter/protocol/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput v0, p0, Ldji/pilot/usercenter/protocol/e$b;->a:I

    .line 159
    iput v0, p0, Ldji/pilot/usercenter/protocol/e$b;->b:I

    .line 160
    iput-object v1, p0, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    .line 161
    iput-object v1, p0, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ldji/pilot/usercenter/protocol/e$b;

    invoke-direct {v0}, Ldji/pilot/usercenter/protocol/e$b;-><init>()V

    .line 165
    iput p0, v0, Ldji/pilot/usercenter/protocol/e$b;->a:I

    .line 166
    iput p1, v0, Ldji/pilot/usercenter/protocol/e$b;->b:I

    .line 167
    iput-object p2, v0, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    .line 168
    iput-object p3, v0, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    .line 169
    return-object v0
.end method
