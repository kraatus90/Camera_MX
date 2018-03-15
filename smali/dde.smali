.class public final Ldde;
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

    iput-object p1, p0, Ldde;->a:Lkgv;

    iput-object p2, p0, Ldde;->b:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;)Ldde;
    .locals 1

    new-instance v0, Ldde;

    invoke-direct {v0, p0, p1}, Ldde;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lddd;

    iget-object v2, p0, Ldde;->a:Lkgv;

    iget-object v0, p0, Ldde;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-direct {v1, v2, v0}, Lddd;-><init>(Lkgv;Lbqc;)V

    return-object v1
.end method
