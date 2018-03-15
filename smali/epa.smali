.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->a:Lkgv;

    iput-object p2, p0, Lepa;->b:Lkgv;

    iput-object p3, p0, Lepa;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Leoy;

    iget-object v1, p0, Lepa;->a:Lkgv;

    iget-object v2, p0, Lepa;->b:Lkgv;

    iget-object v3, p0, Lepa;->c:Lkgv;

    invoke-direct {v0, v1, v2, v3}, Leoy;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method
