.class final Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    iput-object p1, p0, Lcax;->a:Lcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcax;->a:Lcaq;

    invoke-virtual {v0}, Lcaq;->dismiss()V

    return-void
.end method
