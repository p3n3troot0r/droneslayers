.class public Lcom/facebook/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/c/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/facebook/c/a;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/facebook/c/a;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/facebook/c/a;->d:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    .line 85
    return-void
.end method
