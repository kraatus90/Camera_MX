.class public final Lfru;
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

    iput-object p1, p0, Lfru;->a:Lkgv;

    iput-object p2, p0, Lfru;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Lfru;
    .locals 1

    new-instance v0, Lfru;

    invoke-direct {v0, p0, p1}, Lfru;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfrt;

    iget-object v0, p0, Lfru;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lfru;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    invoke-direct {v2, v0, v1}, Lfrt;-><init>(Ljava/util/Set;Libq;)V

    return-object v2
.end method
