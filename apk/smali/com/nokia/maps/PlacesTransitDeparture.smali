.class public Lcom/nokia/maps/PlacesTransitDeparture;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private m_exception:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception"
    .end annotation
.end field

.field private m_extendedAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private m_line:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field

.field private m_operator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field private m_real:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_scheduled:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/here/android/mpa/search/TransitDeparture;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitDeparture;)Lcom/here/android/mpa/search/TransitDeparture;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/nokia/maps/PlacesTransitDeparture;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitDeparture;

    .line 66
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/nokia/maps/PlacesTransitDeparture;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDeparture;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sput-object p0, Lcom/nokia/maps/PlacesTransitDeparture;->a:Lcom/nokia/maps/k;

    .line 54
    sput-object p1, Lcom/nokia/maps/PlacesTransitDeparture;->b:Lcom/nokia/maps/am;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 135
    check-cast p1, Lcom/nokia/maps/PlacesTransitDeparture;

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 136
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitDeparture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 137
    check-cast p1, Lcom/here/android/mpa/search/TransitDeparture;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitDeparture;->a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 151
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 172
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    if-nez v2, :cond_f

    .line 179
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    if-eqz v2, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    if-nez v2, :cond_11

    .line 186
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAttribute;

    .line 102
    invoke-static {v0}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/ExtendedAttribute;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_direction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_exception:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_extendedAttributes:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_line:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_operator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_real:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitDeparture;->m_scheduled:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_6
.end method
