.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lfme;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmg;->a:Lkgv;

    iput-object p3, p0, Lfmg;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfmg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    iget-object v1, p0, Lfmg;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limk;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v2

    invoke-virtual {v0}, Lbjy;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lbjy;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lfto;

    invoke-direct {v2, v0}, Lfto;-><init>(I)V

    invoke-interface {v1}, Limk;->b()Liaa;

    move-result-object v1

    invoke-interface {v2}, Lfuo;->c()Lick;

    move-result-object v3

    new-instance v4, Lfmf;

    invoke-direct {v4, v0}, Lfmf;-><init>(I)V

    sget-object v0, Lken;->a:Lken;

    invoke-interface {v3, v4, v0}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-interface {v1, v0}, Liaa;->a(Lihb;)Lihb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    return-object v0
.end method
