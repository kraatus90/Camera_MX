.class public final Ldnh;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnh;->a:Lkgv;

    iput-object p2, p0, Ldnh;->b:Lkgv;

    iput-object p3, p0, Ldnh;->c:Lkgv;

    iput-object p4, p0, Ldnh;->d:Lkgv;

    iput-object p5, p0, Ldnh;->e:Lkgv;

    iput-object p6, p0, Ldnh;->f:Lkgv;

    iput-object p7, p0, Ldnh;->g:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldnh;
    .locals 8

    new-instance v0, Ldnh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldnh;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ldmw;

    iget-object v1, p0, Ldnh;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v2, p0, Ldnh;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbk;

    iget-object v3, p0, Ldnh;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrf;

    iget-object v4, p0, Ldnh;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liay;

    iget-object v5, p0, Ldnh;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioh;

    iget-object v6, p0, Ldnh;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkx;

    iget-object v7, p0, Ldnh;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddd;

    invoke-direct/range {v0 .. v7}, Ldmw;-><init>(Landroid/util/DisplayMetrics;Lhbk;Ljrf;Liay;Lioh;Lbkx;Lddd;)V

    return-object v0
.end method
