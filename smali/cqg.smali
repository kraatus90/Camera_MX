.class public final Lcqg;
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

.field private final i:Lkgv;

.field private final j:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Lkgv;

    iput-object p2, p0, Lcqg;->b:Lkgv;

    iput-object p3, p0, Lcqg;->c:Lkgv;

    iput-object p4, p0, Lcqg;->d:Lkgv;

    iput-object p5, p0, Lcqg;->e:Lkgv;

    iput-object p6, p0, Lcqg;->f:Lkgv;

    iput-object p7, p0, Lcqg;->g:Lkgv;

    iput-object p8, p0, Lcqg;->h:Lkgv;

    iput-object p9, p0, Lcqg;->i:Lkgv;

    iput-object p10, p0, Lcqg;->j:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcqg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    iget-object v0, p0, Lcqg;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepl;

    iget-object v0, p0, Lcqg;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcqg;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbk;

    iget-object v0, p0, Lcqg;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpm;

    iget-object v0, p0, Lcqg;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmc;

    iget-object v0, p0, Lcqg;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldkv;

    iget-object v0, p0, Lcqg;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjw;

    iget-object v0, p0, Lcqg;->i:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbld;

    iget-object v0, p0, Lcqg;->j:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesg;

    new-instance v0, Lcqv;

    invoke-direct/range {v0 .. v9}, Lcqv;-><init>(Lbjy;Lepl;Lhbk;Lcpm;Lgmc;Ldkv;Lbjw;Lbld;Lesg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    return-object v0
.end method
