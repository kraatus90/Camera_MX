.class public final Lbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# instance fields
.field public final a:Lbse;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lbtb;

.field public final d:Lgnf;

.field public final e:Ljava/util/Map;

.field private final f:Lggn;

.field private final g:Lghb;


# direct methods
.method public constructor <init>(Lbse;Landroid/content/ContentResolver;Lggn;Lgnf;Lbtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsj;

    invoke-direct {v0, p0}, Lbsj;-><init>(Lbsi;)V

    iput-object v0, p0, Lbsi;->g:Lghb;

    iput-object p1, p0, Lbsi;->a:Lbse;

    iput-object p2, p0, Lbsi;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lbsi;->f:Lggn;

    iput-object p4, p0, Lbsi;->d:Lgnf;

    iput-object p5, p0, Lbsi;->c:Lbtb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsi;->e:Ljava/util/Map;

    iget-object v0, p0, Lbsi;->f:Lggn;

    iget-object v1, p0, Lbsi;->g:Lghb;

    invoke-interface {v0, v1}, Lggn;->a(Lghb;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbsi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-interface {v0}, Lbsd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(J)Ljrf;
    .locals 5

    iget-object v0, p0, Lbsi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-interface {v0}, Lbsd;->a()Leov;

    move-result-object v2

    invoke-interface {v2}, Leov;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lbrz;->a:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediastore record not found for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Ljrf;
    .locals 1

    iget-object v0, p0, Lbsi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    return-object v0
.end method
