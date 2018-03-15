.class public final Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhm;
    .locals 1

    new-instance v0, Lfhh;

    invoke-direct {v0, p0, p1}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lffm;->a(Lfhh;)Lfhm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfgs;)Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-static {p0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lfhh;)Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lfhm;)Lfhm;
    .locals 9

    sget-object v1, Ljqu;->a:Ljqu;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lfhm;->a:Ljrf;

    invoke-virtual {v7}, Ljrf;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lfhm;->a:Ljrf;

    :cond_0
    iget-object v7, v6, Lfhm;->b:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lfhm;->c:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lfhm;->d:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfhm;

    invoke-direct {v1, v0, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lihg;)Lfhq;
    .locals 1

    new-instance v0, Lfhs;

    invoke-direct {v0, p0, p0}, Lfhs;-><init>(Lihg;Lihg;)V

    return-object v0
.end method

.method public static varargs a([Lfhq;)Lfhq;
    .locals 1

    new-instance v0, Lfhr;

    invoke-direct {v0, p0}, Lfhr;-><init>([Lfhq;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lick;)Lick;
    .locals 2

    new-instance v0, Lfho;

    invoke-direct {v0, p0}, Lfho;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    sget-object v1, Lfhn;->a:Ljqv;

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lfhm;
    .locals 5

    new-instance v0, Lfhm;

    sget-object v1, Ljqu;->a:Ljqu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhm;-><init>(Ljrf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Lihg;)Lfhq;
    .locals 1

    new-instance v0, Lfht;

    invoke-direct {v0, p0, p0}, Lfht;-><init>(Lihg;Lihg;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lfhq;
    .locals 1

    new-instance v0, Lfhr;

    invoke-direct {v0, p0}, Lfhr;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c()Lfhq;
    .locals 2

    new-instance v0, Lfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhq;-><init>(C)V

    return-object v0
.end method

.method public static c(Lihg;)Lfhq;
    .locals 1

    new-instance v0, Lfhu;

    invoke-direct {v0, p0, p0}, Lfhu;-><init>(Lihg;Lihg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Out of focus"

    return-object v0
.end method

.method public final a(Levw;Levw;)Z
    .locals 2

    iget v0, p1, Levw;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
