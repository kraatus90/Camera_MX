.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    new-instance v0, Lamb;

    iget-object v1, p0, Lamc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
