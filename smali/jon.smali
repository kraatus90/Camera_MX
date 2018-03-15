.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    iput-object p1, p0, Ljon;->a:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljjz;

    new-instance v0, Ljow;

    iget-object v1, p0, Ljon;->a:Ljpc;

    invoke-direct {v0, p1, p2, v1}, Ljow;-><init>(Ljjz;Ljava/lang/String;Ljpc;)V

    return-object v0
.end method
