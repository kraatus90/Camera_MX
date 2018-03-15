.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Lkgv;

    iput-object p2, p0, Lcqh;->b:Lkgv;

    iput-object p3, p0, Lcqh;->c:Lkgv;

    iput-object p4, p0, Lcqh;->d:Lkgv;

    iput-object p5, p0, Lcqh;->e:Lkgv;

    iput-object p6, p0, Lcqh;->f:Lkgv;

    iput-object p7, p0, Lcqh;->g:Lkgv;

    iput-object p8, p0, Lcqh;->h:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcqh;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfat;

    iget-object v1, p0, Lcqh;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffv;

    iget-object v2, p0, Lcqh;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcqh;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqv;

    iget-object v3, p0, Lcqh;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihs;

    iget-object v4, p0, Lcqh;->f:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvo;

    iget-object v5, p0, Lcqh;->g:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcqh;->h:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkv;

    invoke-static/range {v0 .. v5}, Lcev;->a(Lfat;Lffv;Lcqv;Lihs;Lbvo;Ldkv;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
