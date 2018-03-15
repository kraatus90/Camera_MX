.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Lkgv;

    iput-object p2, p0, Ldqb;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Ldqb;
    .locals 1

    new-instance v0, Ldqb;

    invoke-direct {v0, p0, p1}, Ldqb;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Ldqa;

    iget-object v0, p0, Ldqb;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Ldqb;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhx;

    invoke-direct {v2, v0, v1}, Ldqa;-><init>(Lfdv;Lfhx;)V

    return-object v2
.end method
