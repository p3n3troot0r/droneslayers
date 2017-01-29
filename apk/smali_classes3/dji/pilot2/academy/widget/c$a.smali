.class public Ldji/pilot2/academy/widget/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ldji/pilot2/academy/widget/c$a;->a:Landroid/content/Context;

    .line 113
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/widget/c$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/c$a;->b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    iget-object v1, v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0a1207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/c$a;->c:Landroid/widget/TextView;

    .line 121
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot2/academy/widget/c$a;->b:Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    .line 117
    return-void
.end method
