.class final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0

    iput-object p1, p0, Lcag;->a:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbex;

    iget-object v1, p0, Lcag;->a:Lcaf;

    invoke-direct {v0, v1}, Lbex;-><init>(Lcaf;)V

    return-object v0
.end method
