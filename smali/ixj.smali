.class public final Lixj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:I

.field public final b:Livj;

.field public final c:Liup;

.field public final d:Liuq;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILivj;Liup;Liuq;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixj;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixj;->g:Ljava/util/Map;

    iget-object v0, p2, Livj;->a:Litq;

    iget-object v0, v0, Liua;->a:Litv;

    iget-object v2, p4, Liua;->a:Litv;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljii;->a(Z)V

    iput p1, p0, Lixj;->a:I

    iput-object p2, p0, Lixj;->b:Livj;

    iput-object p3, p0, Lixj;->c:Liup;

    iput-object p4, p0, Lixj;->d:Liuq;

    return-void
.end method

.method public static a(Livj;)Ljbs;
    .locals 2

    iget v0, p0, Livj;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Ljbs;

    invoke-direct {v0, p0}, Ljbs;-><init>(Livj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lixj;
    .locals 2

    iget-object v0, p0, Lixj;->b:Livj;

    iget-object v0, v0, Livj;->b:[Lisq;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Lixj;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Livg;)Lixj;
    .locals 2

    iget-object v0, p2, Liua;->a:Litv;

    iget-object v1, p0, Lixj;->d:Liuq;

    iget-object v1, v1, Liua;->a:Litv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Lixj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[F)Lixj;
    .locals 2

    iget-object v0, p0, Lixj;->e:Ljava/util/Map;

    new-instance v1, Ljbi;

    invoke-direct {v1, p1, p2}, Ljbi;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lits;)V
    .locals 2

    iget-object v0, p1, Liua;->a:Litv;

    iget-object v1, p0, Lixj;->d:Liuq;

    iget-object v1, v1, Liua;->a:Litv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Lixj;)V

    invoke-virtual {p1, v0}, Lits;->a(Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
