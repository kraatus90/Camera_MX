.class public final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcoz;


# direct methods
.method public constructor <init>(Lcoz;)V
    .locals 0

    iput-object p1, p0, Lcoi;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoi;->a:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()V

    return-void
.end method
