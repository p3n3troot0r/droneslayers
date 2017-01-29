.class public Lcom/nokia/maps/PlacesTransitLineStyle;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitLineStyle;",
            "Lcom/nokia/maps/PlacesTransitLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLineStyle;",
            "Lcom/nokia/maps/PlacesTransitLineStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private m_iconShape:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconShape"
    .end annotation
.end field

.field private m_outlineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlineColor"
    .end annotation
.end field

.field private m_textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/here/android/mpa/search/TransitLineStyle;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitLineStyle;)Lcom/here/android/mpa/search/TransitLineStyle;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/PlacesTransitLineStyle;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitLineStyle;

    .line 48
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitLineStyle;)Lcom/nokia/maps/PlacesTransitLineStyle;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nokia/maps/PlacesTransitLineStyle;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLineStyle;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitLineStyle;",
            "Lcom/nokia/maps/PlacesTransitLineStyle;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLineStyle;",
            "Lcom/nokia/maps/PlacesTransitLineStyle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    sput-object p0, Lcom/nokia/maps/PlacesTransitLineStyle;->a:Lcom/nokia/maps/k;

    .line 36
    sput-object p1, Lcom/nokia/maps/PlacesTransitLineStyle;->b:Lcom/nokia/maps/am;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 93
    check-cast p1, Lcom/nokia/maps/PlacesTransitLineStyle;

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 94
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitLineStyle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 95
    check-cast p1, Lcom/here/android/mpa/search/TransitLineStyle;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitLineStyle;->a(Lcom/here/android/mpa/search/TransitLineStyle;)Lcom/nokia/maps/PlacesTransitLineStyle;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 109
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 116
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 123
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 127
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_iconShape:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_outlineColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitLineStyle;->m_textColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method
