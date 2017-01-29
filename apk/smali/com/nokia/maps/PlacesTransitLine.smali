.class public Lcom/nokia/maps/PlacesTransitLine;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitLine;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLine;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_category:Lcom/nokia/maps/PlacesTransitLineCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private m_destination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field private m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private m_operator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field private m_style:Lcom/nokia/maps/PlacesTransitLineStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/here/android/mpa/search/TransitLine;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitLine;)Lcom/here/android/mpa/search/TransitLine;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lcom/nokia/maps/PlacesTransitLine;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitLine;

    .line 53
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitLine;)Lcom/nokia/maps/PlacesTransitLine;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/nokia/maps/PlacesTransitLine;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLine;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitLine;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLine;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/PlacesTransitLine;->a:Lcom/nokia/maps/k;

    .line 41
    sput-object p1, Lcom/nokia/maps/PlacesTransitLine;->b:Lcom/nokia/maps/am;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/search/TransitLineCategory;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLineCategory;->a(Lcom/nokia/maps/PlacesTransitLineCategory;)Lcom/here/android/mpa/search/TransitLineCategory;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/search/TransitLineStyle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->a(Lcom/nokia/maps/PlacesTransitLineStyle;)Lcom/here/android/mpa/search/TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 103
    check-cast p1, Lcom/nokia/maps/PlacesTransitLine;

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 104
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitLine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 105
    check-cast p1, Lcom/here/android/mpa/search/TransitLine;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/here/android/mpa/search/TransitLine;)Lcom/nokia/maps/PlacesTransitLine;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 108
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitLineCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    if-nez v2, :cond_d

    .line 139
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    if-eqz v2, :cond_0

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitLineStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_category:Lcom/nokia/maps/PlacesTransitLineCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineCategory;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitLine;->m_operator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitLine;->m_style:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesTransitLineStyle;->hashCode()I

    move-result v1

    goto :goto_4
.end method
