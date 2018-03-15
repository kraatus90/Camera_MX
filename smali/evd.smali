.class public final Levd;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Lkgv;

    iput-object p2, p0, Levd;->b:Lkgv;

    iput-object p3, p0, Levd;->c:Lkgv;

    iput-object p4, p0, Levd;->d:Lkgv;

    iput-object p5, p0, Levd;->e:Lkgv;

    iput-object p6, p0, Levd;->f:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Levd;
    .locals 7

    new-instance v0, Levd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Levd;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Levd;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    iget-object v1, p0, Levd;->b:Lkgv;

    iget-object v2, p0, Levd;->c:Lkgv;

    iget-object v3, p0, Levd;->d:Lkgv;

    iget-object v4, p0, Levd;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesd;

    iget-object v5, p0, Levd;->f:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihs;

    invoke-static/range {v0 .. v5}, Leqp;->a(Lbkx;Lkgv;Lkgv;Lkgv;Lesd;Lihs;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
