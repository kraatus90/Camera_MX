.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfro;
    .locals 1

    new-instance v0, Lfro;

    invoke-direct {v0, p0}, Lfro;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lfrm;

    iget-object v0, p0, Lfro;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lfrm;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
