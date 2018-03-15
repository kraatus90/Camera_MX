.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhev;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhep;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/Surface;Landroid/util/Size;)Lheu;
    .locals 3

    invoke-static {p2}, Liop;->a(Landroid/util/Size;)Liop;

    move-result-object v0

    new-instance v1, Lher;

    iget-object v2, p0, Lhep;->a:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p1}, Lher;-><init>(Ljava/util/Set;Lioo;Landroid/view/Surface;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Lhew;
    .locals 1

    new-instance v0, Lheq;

    invoke-direct {v0, p1}, Lheq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
