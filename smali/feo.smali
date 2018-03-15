.class public final Lfeo;
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

    iput-object p1, p0, Lfeo;->a:Lkgv;

    iput-object p2, p0, Lfeo;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Lfeo;
    .locals 1

    new-instance v0, Lfeo;

    invoke-direct {v0, p0, p1}, Lfeo;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfem;

    iget-object v0, p0, Lfeo;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Lfeo;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    invoke-direct {v2, v0, v1}, Lfem;-><init>(Liaw;Lfia;)V

    return-object v2
.end method
