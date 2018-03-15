.class public final Lhcs;
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
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lkgv;

    iput-object p2, p0, Lhcs;->b:Lkgv;

    iput-object p3, p0, Lhcs;->c:Lkgv;

    iput-object p4, p0, Lhcs;->d:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhcr;

    iget-object v1, p0, Lhcs;->a:Lkgv;

    iget-object v2, p0, Lhcs;->b:Lkgv;

    iget-object v3, p0, Lhcs;->c:Lkgv;

    iget-object v4, p0, Lhcs;->d:Lkgv;

    invoke-direct {v0, v1, v2, v3, v4}, Lhcr;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method
