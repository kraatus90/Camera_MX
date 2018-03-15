.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqk;->a:Lkgv;

    iput-object p2, p0, Ldqk;->b:Lkgv;

    iput-object p3, p0, Ldqk;->c:Lkgv;

    iput-object p4, p0, Ldqk;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Ldqk;
    .locals 1

    new-instance v0, Ldqk;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqk;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldqj;

    iget-object v0, p0, Ldqk;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Ldqk;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrf;

    iget-object v2, p0, Ldqk;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrf;

    iget-object v3, p0, Ldqk;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lick;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqj;-><init>(Lfdv;Ljrf;Ljrf;Lick;)V

    return-object v4
.end method
