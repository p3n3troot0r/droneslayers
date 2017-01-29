.class public Ldji/pilot/usercenter/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/usercenter/b/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/b$a;

    return-object v0
.end method

.method public a(Ldji/pilot/usercenter/b/b$a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
