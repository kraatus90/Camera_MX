.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lkgv;

    iput-object p2, p0, Lave;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Latq;

    iget-object v1, p0, Lave;->a:Lkgv;

    iget-object v2, p0, Lave;->b:Lkgv;

    invoke-direct {v0, v1, v2}, Latq;-><init>(Lkgv;Lkgv;)V

    return-object v0
.end method
