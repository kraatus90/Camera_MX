.class public final Leao;
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

    iput-object p1, p0, Leao;->a:Lkgv;

    iput-object p2, p0, Leao;->b:Lkgv;

    iput-object p3, p0, Leao;->c:Lkgv;

    iput-object p4, p0, Leao;->d:Lkgv;

    iput-object p5, p0, Leao;->e:Lkgv;

    iput-object p6, p0, Leao;->f:Lkgv;

    iput-object p7, p0, Leao;->g:Lkgv;

    iput-object p8, p0, Leao;->h:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leao;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legw;

    iget-object v0, p0, Leao;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v0, p0, Leao;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrf;

    iget-object v0, p0, Leao;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebs;

    iget-object v0, p0, Leao;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaf;

    iget-object v0, p0, Leao;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefr;

    iget-object v0, p0, Leao;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lega;

    iget-object v0, p0, Leao;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legg;

    new-instance v0, Lecs;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lecs;-><init>(Legw;Lick;ZLebs;Leaf;Lega;Legg;Lefr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    return-object v0
.end method
