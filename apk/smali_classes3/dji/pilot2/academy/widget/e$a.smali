.class Ldji/pilot2/academy/widget/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/pilot2/academy/widget/e$a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ldji/pilot2/academy/widget/e$a;->b:Ljava/util/List;

    .line 34
    return-void
.end method
