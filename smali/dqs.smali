.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Lkgv;

    iput-object p2, p0, Ldqs;->b:Lkgv;

    iput-object p3, p0, Ldqs;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Ldqs;
    .locals 1

    new-instance v0, Ldqs;

    invoke-direct {v0, p0, p1, p2}, Ldqs;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ldqr;

    iget-object v0, p0, Ldqs;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    iget-object v1, p0, Ldqs;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpt;

    iget-object v2, p0, Ldqs;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdv;

    invoke-direct {v3, v0, v1, v2}, Ldqr;-><init>(Ldqa;Ldpt;Lfdv;)V

    return-object v3
.end method
