.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Linf;


# direct methods
.method public constructor <init>(Linf;)V
    .locals 0

    iput-object p1, p0, Limh;->a:Linf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Limh;->a:Linf;

    invoke-virtual {v0, p1}, Linf;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Limh;->a:Linf;

    return-object v0
.end method
