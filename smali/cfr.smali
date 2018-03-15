.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    iput-object p1, p0, Lcfr;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcfr;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->dismiss()V

    return-void
.end method
