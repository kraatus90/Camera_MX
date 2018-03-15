.class public final Lexa;
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

    iput-object p1, p0, Lexa;->a:Lkgv;

    iput-object p2, p0, Lexa;->b:Lkgv;

    iput-object p3, p0, Lexa;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Lexa;
    .locals 1

    new-instance v0, Lexa;

    invoke-direct {v0, p0, p1, p2}, Lexa;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Leww;

    iget-object v0, p0, Lexa;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lexa;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget-object v2, p0, Lexa;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdv;

    invoke-direct {v3, v0, v1, v2}, Leww;-><init>(Landroid/content/Context;Lbwz;Lfdv;)V

    return-object v3
.end method
